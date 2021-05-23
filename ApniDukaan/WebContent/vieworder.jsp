<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>ApniDukaan :: View Order</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/vieworder.css">

    <!-- jquery-ui CSS -->
    
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.4/css/jquery.dataTables.min.css">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    
</head>

<body >

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
                        <b style="padding-top: 0px;">Your Location</b>
                    </a>
                </div>
                <div class="col text-right pt-1">
                    <a href="javascript:void(0)" onclick="location.href='AddToCart'" style = "text-decoration: none;color:white"><span class="badge rounded-pill bg-danger pt-1" style = "font-weight: bolder;font-size: 13px;">10</span><i class="material-icons nav__icon" style ="color:white;font-weight: bolder;">shopping_cart</i></a>
                </div>
            </div>
                <!--/row-->
            </div>
            <!--container-->
        </div>

        <nav aria-label="breadcrumb" >
          <ol class="breadcrumb" style="margin:0px">
              <li class="breadcrumb-item" aria-current="page">Order</li>
              <li class="breadcrumb-item active" aria-current="page">Order Details</li>
          </ol> 
      </nav>
      <div class = "col page-heading text-left" style="background-color: white;padding:20px 15px 10px 15px;box-shadow: 0 2px 3px -1px rgba(0, 0, 0, 0.1);">
          <h6>Order Details</h6>     
      </div>
    
        
    </header>

    <div class="productimage-slider mt-2" style = "background-color: white;padding: 25px;">
      <div class="row">
        <div class="col-md-5">
          <div class="carousel-container position-relative">
  
            <!-- Sorry! Lightbox doesn't work - yet. -->
              
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
              <div class="carousel-inner">
                <div class="carousel-item active" data-slide-number="0">
                  <img src="https://source.unsplash.com/Pn6iimgM-wo/1600x900/" class="d-block w-100" alt="..." data-remote="https://source.unsplash.com/Pn6iimgM-wo/" data-type="image" data-toggle="lightbox" data-gallery="example-gallery">
                </div>
                <div class="carousel-item" data-slide-number="1">
                  <img src="https://source.unsplash.com/tXqVe7oO-go/1600x900/" class="d-block w-100" alt="..." data-remote="https://source.unsplash.com/tXqVe7oO-go/" data-type="image" data-toggle="lightbox" data-gallery="example-gallery">
                </div>
                <div class="carousel-item" data-slide-number="2">
                  <img src="https://source.unsplash.com/qlYQb7B9vog/1600x900/" class="d-block w-100" alt="..." data-remote="https://source.unsplash.com/qlYQb7B9vog/" data-type="image" data-toggle="lightbox" data-gallery="example-gallery">
                </div>
                <div class="carousel-item" data-slide-number="3">
                  <img src="https://source.unsplash.com/QfEfkWk1Uhk/1600x900/" class="d-block w-100" alt="..." data-remote="https://source.unsplash.com/QfEfkWk1Uhk/" data-type="image" data-toggle="lightbox" data-gallery="example-gallery">
                </div>
                <div class="carousel-item" data-slide-number="4">
                  <img src="https://source.unsplash.com/CSIcgaLiFO0/1600x900/" class="d-block w-100" alt="..." data-remote="https://source.unsplash.com/CSIcgaLiFO0/" data-type="image" data-toggle="lightbox" data-gallery="example-gallery">
                </div>
                <div class="carousel-item" data-slide-number="5">
                  <img src="https://source.unsplash.com/a_xa7RUKzdc/1600x900/" class="d-block w-100" alt="..." data-remote="https://source.unsplash.com/a_xa7RUKzdc/" data-type="image" data-toggle="lightbox" data-gallery="example-gallery">
                </div>
                <div class="carousel-item" data-slide-number="6">
                  <img src="https://source.unsplash.com/uanoYn1AmPs/1600x900/" class="d-block w-100" alt="..." data-remote="https://source.unsplash.com/uanoYn1AmPs/" data-type="image" data-toggle="lightbox" data-gallery="example-gallery">
                </div>
                <div class="carousel-item" data-slide-number="7">
                  <img src="https://source.unsplash.com/_snqARKTgoc/1600x900/" class="d-block w-100" alt="..." data-remote="https://source.unsplash.com/_snqARKTgoc/" data-type="image" data-toggle="lightbox" data-gallery="example-gallery">
                </div>
                <div class="carousel-item" data-slide-number="8">
                  <img src="https://source.unsplash.com/M9F8VR0jEPM/1600x900/" class="d-block w-100" alt="..." data-remote="https://source.unsplash.com/M9F8VR0jEPM/" data-type="image" data-toggle="lightbox" data-gallery="example-gallery">
                </div>
                <div class="carousel-item" data-slide-number="9">
                  <img src="https://source.unsplash.com/Q1p7bh3SHj8/1600x900/" class="d-block w-100" alt="..." data-remote="https://source.unsplash.com/Q1p7bh3SHj8/" data-type="image" data-toggle="lightbox" data-gallery="example-gallery">
                </div>
              </div>
            </div>
            
            <!-- Carousel Navigation -->
            <div id="carousel-thumbs" class="carousel slide" data-ride="carousel">
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <div class="row mx-0">
                    <div id="carousel-selector-0" class="thumb col-4 col-sm-2 px-1 py-2 selected" data-target="#myCarousel" data-slide-to="0">
                      <img src="https://source.unsplash.com/Pn6iimgM-wo/600x400/" class="img-fluid" alt="...">
                    </div>
                    <div id="carousel-selector-1" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="1">
                      <img src="https://source.unsplash.com/tXqVe7oO-go/600x400/" class="img-fluid" alt="...">
                    </div>
                    <div id="carousel-selector-2" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="2">
                      <img src="https://source.unsplash.com/qlYQb7B9vog/600x400/" class="img-fluid" alt="...">
                    </div>
                    <div id="carousel-selector-3" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="3">
                      <img src="https://source.unsplash.com/QfEfkWk1Uhk/600x400/" class="img-fluid" alt="...">
                    </div>
                    <div id="carousel-selector-4" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="4">
                      <img src="https://source.unsplash.com/CSIcgaLiFO0/600x400/" class="img-fluid" alt="...">
                    </div>
                    <div id="carousel-selector-5" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="5">
                      <img src="https://source.unsplash.com/a_xa7RUKzdc/600x400/" class="img-fluid" alt="...">
                    </div>
                  </div>
                </div>
                <div class="carousel-item">
                  <div class="row mx-0">
                    <div id="carousel-selector-6" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="6">
                      <img src="https://source.unsplash.com/uanoYn1AmPs/600x400/" class="img-fluid" alt="...">
                    </div>
                    <div id="carousel-selector-7" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="7">
                      <img src="https://source.unsplash.com/_snqARKTgoc/600x400/" class="img-fluid" alt="...">
                    </div>
                    <div id="carousel-selector-8" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="8">
                      <img src="https://source.unsplash.com/M9F8VR0jEPM/600x400/" class="img-fluid" alt="...">
                    </div>
                    <div id="carousel-selector-9" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="9">
                      <img src="https://source.unsplash.com/Q1p7bh3SHj8/600x400/" class="img-fluid" alt="...">
                    </div>
                    <div class="col-2 px-1 py-2"></div>
                    <div class="col-2 px-1 py-2"></div>
                  </div>
                </div>
              </div>
              <a class="carousel-control-prev" href="#carousel-thumbs" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#carousel-thumbs" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
            </div>
            
          </div>
        </div>
        <div class="col-md-7">
          <br>
          <b style = "font-size: 13px;font-weight: bolder;">Order ID : 1646156-16545526-1641546</b>
          <br>
          <b class="product-title" >Product Title</b>
          <p class="product-subtitle">Product Subtitle</p>
          <div class="rating-section">
              <span class="fa fa-star checked staricon"></span>
              <span class="fa fa-star checked staricon"></span>
              <span class="fa fa-star checked staricon"></span>
              <span class="fa fa-star staricon"></span>
              <span class="fa fa-star staricon"></span>
              3/5.
          </div>
          <b class="price">650.00</b>
          <p class="delivery">+ Free Delivery</p>
          <div class="policies">
            <b >Prepaid Available</b>
            <p>No return Policy</p>
          </div>
        </div>
      </div>
        
    </div>

    
    
    <div class = "product-description-bar mt-2">
      <b>Product Description</b>
      <p class = "product-description pt-2">
        Triple rear camera setup- Main Camera 12MP Dual Pixel + Ultra Wide 12MP Camera + Tele1 3X 64MP Camera | 10MP front Dual Pixel Camera
        <br>
        (6.7-inch) Dynamic AMOLED 2X Display, FHD+ resolution with 2400 X 1080 pixels resolution, 394 PPI with 16M colours
        <br>
        8GB RAM | 128GB internal Storage | Dual SIM (nano+nano) dual-standby (5G+5G)
        <br>
        Android Pie v10.0 operating system with 2.9GHz Exynos 2100 octa core processor
        <br>
        4800mAH lithium-ion battery, 1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase
      </p>
    </div>

    <div class="tracking-section">
      <div class = "text-center">
        <b style = "font-size: 13px;font-weight: bolder;">Customer Tracking Order</b>
      </div>
      <div style = "padding:25px 0px 0px 40px;" class = "innerdiv">
          <ul>
              <li style = "margin-top:0px;">
                  <span class = "circle"></span>
                  <div class = "title">Codify</div>
                  <div class = "info">Creating Awesome Css Design</div>
                  <div class = "type">Presentation</div>
                  <div class = "time">
                      <span>9:00 AM</span>
                      <span>10:00 AM</span>
                  </div>
              </li>
              <li>
                  <span class = "circle"></span>
                  <div class = "title">Codify</div>
                  <div class = "info">Creating Awesome Css Design</div>
                  <div class = "type">Presentation</div>
                  <div class = "time">
                      <span>9:00 AM</span>
                      <span>10:00 AM</span>
                  </div>
              </li>
              <li>
                  <span class = "circle"></span>
                  <div class = "title">Codify</div>
                  <div class = "info">Creating Awesome Css Design</div>
                  <div class = "type">Presentation</div>
                  <div class = "time">
                      <span>9:00 AM</span>
                      <span>10:00 AM</span>
                  </div>
              </li>
          </ul>
      </div>     
    </div>

    <!-- <div class="orderdetails-section">
        <p>Your Order
        <br />    
        <b style = "font-size: 13px;">Order ID : 1646156-16545526-1641546</b>
        </p> 
        <div class = "row orderdetails-bar">
            <div class = "col-3 text-left " style = "display:block;margin-left: auto;margin-right: auto;">
                <img src = "assets/img/2.jpg" class = "orderdetails-img" alt="Product Img"/>
            </div>
            <div class = "col-9 orderdetails-header" >
                <b class = "header-title">Delivered</b>
                <p class = "header-subtitle">Product Title and Subtitle</p>
                <p class = "price-title mt-0">Cash On Delivery: Rs. 650.00 </p>
            </div>
        </div>
    </div> -->

    <div class="address-section">
        <div class = "address-bar">
            <p>Delivery Address
                <br />    
                <b style = "font-size: 13px;">Customer Name</b>
                </p> 
                <address>
                    Sr no 130, Dandekar Bridge, Pune - 30<br>
                    IND
                </address>
                <b>Ph. no.: 9898989898.</b>
        </div>
        
    </div>
    

    <div class="container mt-5" >
        <p>Copyright @ 2021 All Rights Reserved. Terms of Use | Privacy Policy AND Website Design and Developed By <b style = "font-style:oblique;font-weight:bolder;">Suraj Nikam</b></p>
    </div>

    <div class = "back-to-top">
        <a href="" onclick="topFunction()" class = "back-to-top-button" id="myBtn" title="Go to top">Back To Top</a>
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
      $('#myCarousel').carousel({
        interval: false
      });
      $('#carousel-thumbs').carousel({
        interval: false
      });

      // handles the carousel thumbnails
      // https://stackoverflow.com/questions/25752187/bootstrap-carousel-with-thumbnails-multiple-carousel
      $('[id^=carousel-selector-]').click(function() {
        var id_selector = $(this).attr('id');
        var id = parseInt( id_selector.substr(id_selector.lastIndexOf('-') + 1) );
        $('#myCarousel').carousel(id);
      });
      // Only display 3 items in nav on mobile.
      if ($(window).width() < 575) {
        $('#carousel-thumbs .row div:nth-child(4)').each(function() {
          var rowBoundary = $(this);
          $('<div class="row mx-0">').insertAfter(rowBoundary.parent()).append(rowBoundary.nextAll().addBack());
        });
        $('#carousel-thumbs .carousel-item .row:nth-child(even)').each(function() {
          var boundary = $(this);
          $('<div class="carousel-item">').insertAfter(boundary.parent()).append(boundary.nextAll().addBack());
        });
      }
      // Hide slide arrows if too few items.
      if ($('#carousel-thumbs .carousel-item').length < 2) {
        $('#carousel-thumbs [class^=carousel-control-]').remove();
        $('.machine-carousel-container #carousel-thumbs').css('padding','0 5px');
      }
      // when the carousel slides, auto update
      $('#myCarousel').on('slide.bs.carousel', function(e) {
        var id = parseInt( $(e.relatedTarget).attr('data-slide-number') );
        $('[id^=carousel-selector-]').removeClass('selected');
        $('[id=carousel-selector-'+id+']').addClass('selected');
      });
      // when user swipes, go next or previous
      $('#myCarousel').swipe({
        fallbackToMouseEvents: true,
        swipeLeft: function(e) {
          $('#myCarousel').carousel('next');
        },
        swipeRight: function(e) {
          $('#myCarousel').carousel('prev');
        },
        allowPageScroll: 'vertical',
        preventDefaultEvents: false,
        threshold: 75
      });
      /*
      $(document).on('click', '[data-toggle="lightbox"]', function(event) {
        event.preventDefault();
        $(this).ekkoLightbox();
      });
      */

      $('#myCarousel .carousel-item img').on('click', function(e) {
        var src = $(e.target).attr('data-remote');
        if (src) $(this).ekkoLightbox();
      });
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