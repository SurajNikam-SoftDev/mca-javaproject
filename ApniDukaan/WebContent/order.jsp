<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>ApniDukaan :: Order</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/style.css">

    <!-- dataTable CSS -->
    <link rel="stylesheet" href="assets/css/dataTables.bootstrap4.min.css">

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
                        <a href="javascript:void(0)" onclick="location.href='index.jsp'"  style = "color:white;text-decoration: none;">ApniDukaan</a>
                    </div>
                    <div class="col text-left pt-1">
                        <a href="javascript:void(0)" onclick="location.href='myaddress.jsp'" style = "color:white;text-decoration: none;">
                        <i class="material-icons nav__icon" style ="color:white;font-weight: bolder;">room</i>
                        <b style="padding-top: 0px;">Your Location</b>
                        </a>
                    </div>
                    <div class="col text-right pt-1">
                        <a href="javascript:void(0)" onclick="location.href='addtocart.jsp'" style = "text-decoration: none;color:white"><span class="badge rounded-pill bg-danger pt-1" style = "font-weight: bolder;font-size: 13px;">10</span><i class="material-icons nav__icon" style ="color:white;font-weight: bolder;">shopping_cart</i></a>
                    </div>
                    
                </div>
                <!--/row-->
            </div>
            <!--container-->
        </div>

        
        <nav aria-label="breadcrumb" >
            <ol class="breadcrumb" style="margin:0px">
              <li class="breadcrumb-item active" aria-current="page">Order</li>
            </ol>
        </nav>
    </header>
    
    <div class="container-fluid " style= "padding : 15px;background-color: white;" >
        <table class="table table-striped table-bordered myDataTable" style = "width: 100%;">
            <thead>
                <tr>
                    <th class = "search-col">Order Id</th>
                    <th class = "search-col">Customer Name</th>
                    <th class = "search-col">Mobile No</th>
                    <th class = "search-col">Product Name</th>
                    <th class = "search-col">Price</th>
                    <th class = "search-col" >Action</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>suraj</td>
                    <td>gajanan</td>
                    <td>nikam</td>
                    <td>8788451215</td>
                    <td>suraj123@gmail.com</td>
                    <td class = "text-center"><a href="javascript:void(0)" onclick="location.href='vieworder.jsp'" class = "" style = "text-decoration: none;"><i class="material-icons nav__icon">visibility</i></a></td>
                </tr>
                <tr>
                    <td>akshay</td>
                    <td>gajanan</td>
                    <td>nikam</td>
                    <td>1846524121</td>
                    <td>akshay123@gmail.com</td>
                    <td class = "text-center"><a href="javascript:void(0)" onclick="location.href='vieworder.jsp'" class = "" style = "text-decoration: none;"><i class="material-icons nav__icon">visibility</i></a></td>
                </tr>
                <tr>
                    <td>mayur</td> 
                    <td>a</td>
                    <td>pawale</td>
                    <td>2541251215</td>
                    <td>mayur123@gmail.com</td>
                    <td class = "text-center"><a href="javascript:void(0)" onclick="location.href='vieworder.jsp'" class = "" style = "text-decoration: none;"><i class="material-icons nav__icon">visibility</i></a></td>
                </tr>
                <tr>
                    <td>suresh</td>
                    <td>k</td>
                    <td>choudhary</td>
                    <td>2463541515</td>
                    <td>suresh123@gmail.com</td>
                    <td class = "text-center"><a href="javascript:void(0)" onclick="location.href='vieworder.jsp'" class = "" style = "text-decoration: none;"><i class="material-icons nav__icon">visibility</i></a></td>
                </tr>
                <tr>
                    <td>vishal</td>
                    <td>j</td>
                    <td>chillal</td>
                    <td>2168574122</td>
                    <td>vishal123@gmail.com</td>
                    <td class = "text-center"><a href="javascript:void(0)" onclick="location.href='vieworder.jsp'" class = "" style = "text-decoration: none;"><i class="material-icons nav__icon">visibility</i></a></td>
                </tr>
                <tr>
                    <td>ajay</td>
                    <td>g</td>
                    <td>shinde</td>
                    <td>13525010652</td>
                    <td>ajay123@gmail.com</td>
                    <td class = "text-center"><a href="javascript:void(0)" onclick="location.href='vieworder.jsp'" class = "" style = "text-decoration: none;"><i class="material-icons nav__icon">visibility</i></a></td>
                </tr>
                <tr>
                    <td>akash</td>
                    <td>n</td>
                    <td>shinde</td>
                    <td>8416524121</td>
                    <td>akash123@gmail.com</td>
                    <td class = "text-center"><a href="javascript:void(0)" onclick="location.href='vieworder.jsp'" class = "" style = "text-decoration: none;"><i class="material-icons nav__icon">visibility</i></a></td>
                </tr>
                <tr>
                    <td>aniket</td> 
                    <td>a</td>
                    <td>mandavkar</td>
                    <td>7524151215</td>
                    <td>akash123@gmail.com</td>
                    <td class = "text-center"><a href="javascript:void(0)" onclick="location.href='vieworder.jsp'" class = "" style = "text-decoration: none;"><i class="material-icons nav__icon">visibility</i></a></td>
                </tr>
                <tr>
                    <td>sumesh</td>
                    <td>k</td>
                    <td>ojha</td>
                    <td>8653541515</td>
                    <td>sumesh123@gmail.com</td>
                    <td class = "text-center"><a href="javascript:void(0)" onclick="location.href='vieworder.jsp'" class = "" style = "text-decoration: none;"><i class="material-icons nav__icon">visibility</i></a></td>
                </tr>
                <tr>
                    <td>gaurav</td>
                    <td>n</td>
                    <td>kaveri</td>
                    <td>6118574122</td>
                    <td>gaurav123@gmail.com</td>
                    <td class = "text-center"><a href="javascript:void(0)" onclick="location.href='vieworder.jsp'" class = "" style = "text-decoration: none;"><i class="material-icons nav__icon">visibility</i></a></td>
                </tr>
                <tr>
                    <td>shubham</td>
                    <td>p</td>
                    <td>pawar</td>
                    <td>8755251215</td>
                    <td>shubham123@gmail.com</td>
                    <td class = "text-center"><a href="javascript:void(0)" onclick="location.href='vieworder.jsp'" class = "" style = "text-decoration: none;"><i class="material-icons nav__icon">visibility</i></a></td>
                </tr>
            </tbody>
            <tfoot>
                <tr>
                    <th class = "search-col">Order Id</th>
                    <th class = "search-col">Customer Name</th>
                    <th class = "search-col">Mobile No</th>
                    <th class = "search-col">Product Name</th>
                    <th class = "search-col">Price</th>
                    <th class = "search-col">Action</th>
                </tr>
            </tfoot>
        </table>
    </div>   
    
    <br>
    <div class="container " >
        <p>Copyright @ 2021 All Rights Reserved. Terms of Use | Privacy Policy AND Website Design and Developed By <b style = "font-style:oblique;font-weight:bolder;">Suraj Nikam</b></p>
    </div>
    
    <div class = "back-to-top">
        <a href="" onclick="topFunction()" class = "back-to-top-button" id="myBtn" title="Go to top" style = "text-decoration: none;">Back To Top</a>
        <!-- <button >Top</button> -->
    </div>
    <footer> 
        <nav class="nav">
            <a href="index.jsp" class="nav__link" style = "text-decoration: none;">
              <i class="material-icons nav__icon">home</i>
              <span class="nav__text">Home</span>
            </a>
            <a href="order.jsp" class="nav__link nav__link"  style = "text-decoration: none;">
                <i class="material-icons nav__icon active">shopping_bag</i>
                <span class="nav__text">Order</span>
            </a>
            <a href="shop.jsp" class="nav__link"  style = "text-decoration: none;">
                <i class="material-icons nav__icon">dashboard</i>
                <span class="nav__text">Shop</span>
            </a>
            <a href="notification.jsp" class="nav__link"  style = "text-decoration: none;">
                <i class="material-icons nav__icon">notifications</i>
                <span class="nav__text">Notify<span class="badge rounded-pill bg-warning " style="font-size: 10px;">10</span></span>
            </a>
            <a href="account.jsp" class="nav__link"  style = "text-decoration: none;">
                <i class="material-icons nav__icon">person</i>
                <span class="nav__text">Account</span>
            </a>
          </nav>
    </footer>

    <!-- import Javascript and Bootstrap file  -->
    <script src="assets/js/jquery-3.5.1.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/main.js"></script>

    <!-- import jquery ui file  -->
    <script src="https://cdn.datatables.net/1.10.4/js/jquery.dataTables.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

    <!-- DataTable  -->
    <script src="assets/js/jquery.dataTables.min.js"></script>
    <script src="assets/js/dataTables.bootstrap4.min.js"></script>
    <script type="text/javascript">
	//	$('.myDataTable').DataTable();
		
        var table = $('.myDataTable').DataTable({
            scrollY: 400,
            scrollX: true,
            scrollCollapse: true,
            
        });

        $('.myDataTable thead .search-col').each(function(){
            var title = $(this).text();
            $(this).jsp('<input type = "text" placeholder = "Search '+title+'" />');
        });
        
        table.columns().every(function(){
            var that = this;
            $('input', this.header()).on('keyup change', function(){
                if(that.search() !== this.value)
                {
                    that.search(this.value).draw();
                } 
            });
        });
		
   
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