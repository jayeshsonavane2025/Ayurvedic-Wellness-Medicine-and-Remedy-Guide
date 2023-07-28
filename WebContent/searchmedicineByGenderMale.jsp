<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html class=" js ">

<head>
    <title>Medicine Tracker</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="keywords" content="Glance Design Dashboard Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
    SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design">
    <script
        type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css">

    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet" type="text/css">

    <!-- font-awesome icons CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons CSS-->

    <!-- side nav css file -->
    <link href="css/SidebarNav.min.css" media="all" rel="stylesheet" type="text/css">
    <!-- //side nav css file -->

    <!-- js-->
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/modernizr.custom.js"></script>

    <!--webfonts-->
    <link href="//fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,latin-ext"
        rel="stylesheet">
    <!--//webfonts-->

    <!-- chart -->
    <script src="js/Chart.js"></script>
    <!-- //chart -->

    <!-- Metis Menu -->
    <script src="js/metisMenu.min.js"></script>
    <script src="js/custom.js"></script>
    <link href="css/custom.css" rel="stylesheet">
    <!--//Metis Menu -->
    <style>
        #chartdiv {
            width: 100%;
            height: 295px;
        }
    </style>
    <!--pie-chart --><!-- index page sales reviews visitors pie chart -->
    <script src="js/pie-chart.js" type="text/javascript"></script>
    <script type="text/javascript">

        $(document).ready(function () {
            $('#demo-pie-1').pieChart({
                barColor: '#2dde98',
                trackColor: '#eee',
                lineCap: 'round',
                lineWidth: 8,
                onStep: function (from, to, percent) {
                    $(this.element).find('.pie-value').text(Math.round(percent) + '%');
                }
            });

            $('#demo-pie-2').pieChart({
                barColor: '#8e43e7',
                trackColor: '#eee',
                lineCap: 'butt',
                lineWidth: 8,
                onStep: function (from, to, percent) {
                    $(this.element).find('.pie-value').text(Math.round(percent) + '%');
                }
            });

            $('#demo-pie-3').pieChart({
                barColor: '#ffc168',
                trackColor: '#eee',
                lineCap: 'square',
                lineWidth: 8,
                onStep: function (from, to, percent) {
                    $(this.element).find('.pie-value').text(Math.round(percent) + '%');
                }
            });


        });

    </script>
    <!-- //pie-chart --><!-- index page sales reviews visitors pie chart -->

    <!-- requried-jsfiles-for owl -->
    <link href="css/owl.carousel.css" rel="stylesheet">
    <script src="js/owl.carousel.js"></script>
    <script>
        $(document).ready(function () {
            $("#owl-demo").owlCarousel({
                items: 3,
                lazyLoad: true,
                autoPlay: true,
                pagination: true,
                nav: true,
            });
        });
    </script>
    <!-- //requried-jsfiles-for owl -->
    <style type="text/css">
        /* Chart.js */
        @-webkit-keyframes chartjs-render-animation {
            from {
                opacity: 0.99
            }

            to {
                opacity: 1
            }
        }

        @keyframes chartjs-render-animation {
            from {
                opacity: 0.99
            }

            to {
                opacity: 1
            }
        }

        .chartjs-render-monitor {
            -webkit-animation: chartjs-render-animation 0.001s;
            animation: chartjs-render-animation 0.001s;
        }
    </style>
    <script type="text/javascript" src="http://127.0.0.1:5500/js/plugins/export/libs/fabric.js/fabric.min.js"
        async=""></script>
    <script type="text/javascript" src="http://127.0.0.1:5500/js/plugins/export/libs/FileSaver.js/FileSaver.min.js"
        async=""></script>
    <script type="text/javascript" src="http://127.0.0.1:5500/js/plugins/export/libs/jszip/jszip.min.js"
        async=""></script>
    <script type="text/javascript" src="http://127.0.0.1:5500/js/plugins/export/libs/pdfmake/pdfmake.min.js"
        async=""></script>
</head>

<body class="cbp-spmenu-push">
    <div class="main-content">
        <div class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s1">
            <!--left-fixed -navigation-->
            <aside class="sidebar-left">
                <nav class="navbar navbar-inverse">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                            data-target=".collapse" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <h1><a class="navbar-brand" href="index.html"><span class="fa fa-area-chart"></span> Medi
                                Care<span class="dashboard_text">We Care Your Health</span></a></h1>
                    </div>
                    <div class="navbar-collapse" id="bs-example-navbar-collapse-1">
                         <ul class="sidebar-menu">
                            <li class="header">MAIN NAVIGATION</li>
                            <li class="treeview">
                                <a href="index.html">
                                    <i class="fa fa-dashboard"></i> <span>Home</span>
                                </a>
                            </li>
                            <li class="treeview">
                                <a href="userdashboard.html">
                                    <i class="fa-regular fa-user"></i> <span>User</span>
                                </a>
                            </li>
                            <li class="treeview">
                                <a href="searchmedicine.jsp">
                                    <i class="fa fa-magnifying-glass"></i> <span>Search Medicine</span>
                                </a>
                            </li>
                             <li class="treeview">
                                <a href="searchmedicineByExpiry.jsp">
                                   <i class="fa fa-calendar-days"></i> <span>Search Medicine By Expiry First</span>
                                </a>
                            </li>
                             <li class="treeview">
                                <a href="searchmedicineByPrice.jsp">
                                   <i class="fa fa-file-invoice-dollar"></i> <span>Search Medicine By Price</span>
                                </a>
                            </li>
                             <li class="treeview">
                                <a href="searchmedicineByGenderMale.jsp">
                                   <i class="fa fa-person"></i><span>Search Medicine For Male</span>
                                </a>
                            </li>
                             <li class="treeview">
                                <a href="searchmedicineByGenderFemale.jsp">
                                  <i class="fa fa-person"></i><span>Search Medicine For Female</span>
                                </a>
                            </li>
                             <li class="treeview">
                                <a href="searchmedicineByDiscount.jsp">
                                   <i class="fa fa-hand-holding-dollar"></i><span>Search Medicine By Discount</span>
                                </a>
                            </li>
                            
                           <li class="treeview">
                                <a href="searchmedicineByNearest.jsp">
                                   <i class="fa  fa-people-arrows"></i></i><span>Search Medicine By Nearest</span>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </nav>
            </aside>
        </div>
        <!--left-fixed -navigation-->

        <!-- header-starts -->
        <div class="sticky-header header-section ">
            <div class="header-left">
                <!--toggle button start-->
                <button id="showLeftPush" fdprocessedid="n945ak"><i class="fa fa-bars"></i></button>
                <!--toggle button end-->

                <!--notification menu end -->
                <div class="clearfix"><h3 style="margin-top:20px;">Medi Care:Your Health Is Our priority</h3> </div>
            </div>
            <div class="header-right">


                <!--search-box-->
                <!--//end-search-box-->

                <div class="profile_details">
                    <ul>
                        <li class="dropdown profile_details_drop">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                <div class="profile_img">
                                    <span class="prfil-img"> </span>
                                    <div class="user-name">
                                   
                                        <p><a href="index.html"><h3>Logout <sup> <span>User</span></sup></h3> </a></p>
                                        
                                    </div>

                                    <i class="fa fa-angle-up lnr"></i>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                             
                        </li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="clearfix"> </div>
        </div>
        <!-- //header-ends -->
        <!-- main content start-->
         <div id="page-wrapper" style="min-height: 1203px; background-image: url( );background-size: cover;">
        <div class="container">
      <div class="text">
        Search Medicine
      </div>
      <form action="searchmedicineByGenderMalea.jsp">
         <div class="form-row">
            <div class="input-data">
               <input type="text" name="medicinename"required>
                
               <label for="medicinename">Medicine Name</label>
            </div>
            
            <!--  <div class="input-data">
               <input type="text"  name="brandname"required>
               <div class="underline"></div>
               <label for="brandname">Medicine Name</label>
            </div>-->
         </div>
         <!--  <div class="form-row">
            <div class="input-data">
               <input type="text" name="quantity" required>
               <div class="underline"></div>
               <label for="quantity">Quantity</label>
            </div>
            <div class="input-data">
               <input type="text" name="price"required>
               <div class="underline"></div>
               <label for="price">Price Rupees</label>
            </div>
         </div>
          <div class="form-row">
            <div class="input-data">
               <input type="date" name="date" required>
               <div class="underline"></div>
               <label for="date">Expiry date</label>
            </div>
            <div class="input-data">
               <input type="text" name="gender"required>
               <div class="underline"></div>
               <label for="gender">Gender</label>
            </div>
         </div>
                   <div class="form-row">
            <div class="input-data">
               <input type="text" name="age" required>
               <div class="underline"></div>
               <label for="age">Age</label>
            </div>
            <div class="input-data">
               <input type="text" name="discount"required>
               <div class="underline"></div>
               <label for="discount">Discount</label>
            </div>
         </div>  -->
         <div class="form-row">
         <div class="input-data textarea">
            <!--   <textarea rows="8" cols="80" name="comment" required></textarea>
            <br />
            <div class="underline"></div>
            <label for="">Write Comment</label>
            <br />  -->
            <div class="form-row submit-btn">
               <div class="input-data">
                  <div class="inner"></div>
                  <input type="submit" value="Search Medicine">
               </div>
            </div>
      </form>
      </div>
         <style>
            @import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap');
*{
  margin: 0;
  padding: 0;
  outline: none;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}
body{
  display: flex;
  align-items: center;
  justify-content: center;
  min-height: 100vh;
  padding: 10px;
  font-family: 'Poppins', sans-serif;
  background: linear-gradient(115deg, #56d8e4 10%, #9f01ea 90%);
}
.container{
  max-width: 800px;
  background: #fff;
  width: 800px;
  padding: 25px 40px 10px 40px;
  box-shadow: 0px 0px 10px rgba(0,0,0,0.1);
}
.container .text{
  text-align: center;
  font-size: 41px;
  font-weight: 600;
  font-family: 'Poppins', sans-serif;
  background: -webkit-linear-gradient(right, #56d8e4, #9f01ea, #56d8e4, #9f01ea);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
}
.container form{
  padding: 30px 0 0 0;
}
.container form .form-row{
  display: flex;
  margin: 32px 0;
}
form .form-row .input-data{
  width: 100%;
  height: 40px;
  margin: 0 20px;
  position: relative;
}
form .form-row .textarea{
  height: 70px;
}
.input-data input,
.textarea textarea{
  display: block;
  width: 100%;
  height: 100%;
  border: none;
  font-size: 17px;
  border-bottom: 2px solid rgba(0,0,0, 0.12);
}
.input-data input:focus ~ label, .textarea textarea:focus ~ label,
.input-data input:valid ~ label, .textarea textarea:valid ~ label{
  transform: translateY(-20px);
  font-size: 14px;
  color: #3498db;
}
.textarea textarea{
  resize: none;
  padding-top: 10px;
}
.input-data label{
  position: absolute;
  pointer-events: none;
  bottom: 10px;
  font-size: 16px;
  transition: all 0.3s ease;
}
.textarea label{
  width: 100%;
  bottom: 40px;
  background: #fff;
}
.input-data .underline{
  position: absolute;
  bottom: 0;
  height: 2px;
  width: 100%;
}
.input-data .underline:before{
  position: absolute;
  content: "";
  height: 2px;
  width: 100%;
  background: #3498db;
  transform: scaleX(0);
  transform-origin: center;
  transition: transform 0.3s ease;
}
.input-data input:focus ~ .underline:before,
.input-data input:valid ~ .underline:before,
.textarea textarea:focus ~ .underline:before,
.textarea textarea:valid ~ .underline:before{
  transform: scale(1);
}
.submit-btn .input-data{
  overflow: hidden;
  height: 45px!important;
  width: 25%!important;
}
.submit-btn .input-data .inner{
  height: 100%;
  width: 300%;
  position: absolute;
  left: -100%;
  background: -webkit-linear-gradient(right, #56d8e4, #9f01ea, #56d8e4, #9f01ea);
  transition: all 0.4s;
}
.submit-btn .input-data:hover .inner{
  left: 0;
}
.submit-btn .input-data input{
  background: none;
  border: none;
  color: #fff;
  font-size: 17px;
  font-weight: 500;
  text-transform: uppercase;
  letter-spacing: 1px;
  cursor: pointer;
  position: relative;
  z-index: 2;
}
@media (max-width: 700px) {
  .container .text{
    font-size: 30px;
  }
  .container form{
    padding: 10px 0 0 0;
  }
  .container form .form-row{
    display: block;
  }
  form .form-row .input-data{
    margin: 35px 0!important;
  }
  .submit-btn .input-data{
    width: 40%!important;
  }
}
         </style>

        </div>
        <!--footer-->

    </div>

    <!-- new added graphs chart js-->

    <script src="js/Chart.bundle.js"></script>
    <script src="js/utils.js"></script>

    <script>
        var MONTHS = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
        var color = Chart.helpers.color;
        var barChartData = {
            labels: ["January", "February", "March", "April", "May", "June", "July"],
            datasets: [{
                label: 'Dataset 1',
                backgroundColor: color(window.chartColors.red).alpha(0.5).rgbString(),
                borderColor: window.chartColors.red,
                borderWidth: 1,
                data: [
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor()
                ]
            }, {
                label: 'Dataset 2',
                backgroundColor: color(window.chartColors.blue).alpha(0.5).rgbString(),
                borderColor: window.chartColors.blue,
                borderWidth: 1,
                data: [
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor()
                ]
            }]

        };

        window.onload = function () {
            var ctx = document.getElementById("canvas").getContext("2d");
            window.myBar = new Chart(ctx, {
                type: 'bar',
                data: barChartData,
                options: {
                    responsive: true,
                    legend: {
                        position: 'top',
                    },
                    title: {
                        display: true,
                        text: 'Chart.js Bar Chart'
                    }
                }
            });

        };

        document.getElementById('randomizeData').addEventListener('click', function () {
            var zero = Math.random() < 0.2 ? true : false;
            barChartData.datasets.forEach(function (dataset) {
                dataset.data = dataset.data.map(function () {
                    return zero ? 0.0 : randomScalingFactor();
                });

            });
            window.myBar.update();
        });

        var colorNames = Object.keys(window.chartColors);
        document.getElementById('addDataset').addEventListener('click', function () {
            var colorName = colorNames[barChartData.datasets.length % colorNames.length];;
            var dsColor = window.chartColors[colorName];
            var newDataset = {
                label: 'Dataset ' + barChartData.datasets.length,
                backgroundColor: color(dsColor).alpha(0.5).rgbString(),
                borderColor: dsColor,
                borderWidth: 1,
                data: []
            };

            for (var index = 0; index < barChartData.labels.length; ++index) {
                newDataset.data.push(randomScalingFactor());
            }

            barChartData.datasets.push(newDataset);
            window.myBar.update();
        });

        document.getElementById('addData').addEventListener('click', function () {
            if (barChartData.datasets.length > 0) {
                var month = MONTHS[barChartData.labels.length % MONTHS.length];
                barChartData.labels.push(month);

                for (var index = 0; index < barChartData.datasets.length; ++index) {
                    //window.myBar.addData(randomScalingFactor(), index);
                    barChartData.datasets[index].data.push(randomScalingFactor());
                }

                window.myBar.update();
            }
        });

        document.getElementById('removeDataset').addEventListener('click', function () {
            barChartData.datasets.splice(0, 1);
            window.myBar.update();
        });

        document.getElementById('removeData').addEventListener('click', function () {
            barChartData.labels.splice(-1, 1); // remove the label first

            barChartData.datasets.forEach(function (dataset, datasetIndex) {
                dataset.data.pop();
            });

            window.myBar.update();
        });
    </script>
    <!-- new added graphs chart js-->

    <!-- Classie --><!-- for toggle left push menu script -->
    <script src="js/classie.js"></script>
    <script>
        var menuLeft = document.getElementById('cbp-spmenu-s1'),
            showLeftPush = document.getElementById('showLeftPush'),
            body = document.body;

        showLeftPush.onclick = function () {
            classie.toggle(this, 'active');
            classie.toggle(body, 'cbp-spmenu-push-toright');
            classie.toggle(menuLeft, 'cbp-spmenu-open');
            disableOther('showLeftPush');
        };


        function disableOther(button) {
            if (button !== 'showLeftPush') {
                classie.toggle(showLeftPush, 'disabled');
            }
        }
    </script>
    <!-- //Classie --><!-- //for toggle left push menu script -->

    <!--scrolling js-->
    <script src="js/jquery.nicescroll.js"></script>
    <script src="js/scripts.js"></script>
    <!--//scrolling js-->

    <!-- side nav js -->
    <script src="js/SidebarNav.min.js" type="text/javascript"></script>
    <script>
        $('.sidebar-menu').SidebarNav()
    </script>
    <!-- //side nav js -->

    <!-- for index page weekly sales java script -->
    <script src="js/SimpleChart.js"></script>
    <script>
        var graphdata1 = {
            linecolor: "#CCA300",
            title: "Monday",
            values: [
                { X: "6:00", Y: 10.00 },
                { X: "7:00", Y: 20.00 },
                { X: "8:00", Y: 40.00 },
                { X: "9:00", Y: 34.00 },
                { X: "10:00", Y: 40.25 },
                { X: "11:00", Y: 28.56 },
                { X: "12:00", Y: 18.57 },
                { X: "13:00", Y: 34.00 },
                { X: "14:00", Y: 40.89 },
                { X: "15:00", Y: 12.57 },
                { X: "16:00", Y: 28.24 },
                { X: "17:00", Y: 18.00 },
                { X: "18:00", Y: 34.24 },
                { X: "19:00", Y: 40.58 },
                { X: "20:00", Y: 12.54 },
                { X: "21:00", Y: 28.00 },
                { X: "22:00", Y: 18.00 },
                { X: "23:00", Y: 34.89 },
                { X: "0:00", Y: 40.26 },
                { X: "1:00", Y: 28.89 },
                { X: "2:00", Y: 18.87 },
                { X: "3:00", Y: 34.00 },
                { X: "4:00", Y: 40.00 }
            ]
        };
        var graphdata2 = {
            linecolor: "#00CC66",
            title: "Tuesday",
            values: [
                { X: "6:00", Y: 100.00 },
                { X: "7:00", Y: 120.00 },
                { X: "8:00", Y: 140.00 },
                { X: "9:00", Y: 134.00 },
                { X: "10:00", Y: 140.25 },
                { X: "11:00", Y: 128.56 },
                { X: "12:00", Y: 118.57 },
                { X: "13:00", Y: 134.00 },
                { X: "14:00", Y: 140.89 },
                { X: "15:00", Y: 112.57 },
                { X: "16:00", Y: 128.24 },
                { X: "17:00", Y: 118.00 },
                { X: "18:00", Y: 134.24 },
                { X: "19:00", Y: 140.58 },
                { X: "20:00", Y: 112.54 },
                { X: "21:00", Y: 128.00 },
                { X: "22:00", Y: 118.00 },
                { X: "23:00", Y: 134.89 },
                { X: "0:00", Y: 140.26 },
                { X: "1:00", Y: 128.89 },
                { X: "2:00", Y: 118.87 },
                { X: "3:00", Y: 134.00 },
                { X: "4:00", Y: 180.00 }
            ]
        };
        var graphdata3 = {
            linecolor: "#FF99CC",
            title: "Wednesday",
            values: [
                { X: "6:00", Y: 230.00 },
                { X: "7:00", Y: 210.00 },
                { X: "8:00", Y: 214.00 },
                { X: "9:00", Y: 234.00 },
                { X: "10:00", Y: 247.25 },
                { X: "11:00", Y: 218.56 },
                { X: "12:00", Y: 268.57 },
                { X: "13:00", Y: 274.00 },
                { X: "14:00", Y: 280.89 },
                { X: "15:00", Y: 242.57 },
                { X: "16:00", Y: 298.24 },
                { X: "17:00", Y: 208.00 },
                { X: "18:00", Y: 214.24 },
                { X: "19:00", Y: 214.58 },
                { X: "20:00", Y: 211.54 },
                { X: "21:00", Y: 248.00 },
                { X: "22:00", Y: 258.00 },
                { X: "23:00", Y: 234.89 },
                { X: "0:00", Y: 210.26 },
                { X: "1:00", Y: 248.89 },
                { X: "2:00", Y: 238.87 },
                { X: "3:00", Y: 264.00 },
                { X: "4:00", Y: 270.00 }
            ]
        };
        var graphdata4 = {
            linecolor: "Random",
            title: "Thursday",
            values: [
                { X: "6:00", Y: 300.00 },
                { X: "7:00", Y: 410.98 },
                { X: "8:00", Y: 310.00 },
                { X: "9:00", Y: 314.00 },
                { X: "10:00", Y: 310.25 },
                { X: "11:00", Y: 318.56 },
                { X: "12:00", Y: 318.57 },
                { X: "13:00", Y: 314.00 },
                { X: "14:00", Y: 310.89 },
                { X: "15:00", Y: 512.57 },
                { X: "16:00", Y: 318.24 },
                { X: "17:00", Y: 318.00 },
                { X: "18:00", Y: 314.24 },
                { X: "19:00", Y: 310.58 },
                { X: "20:00", Y: 312.54 },
                { X: "21:00", Y: 318.00 },
                { X: "22:00", Y: 318.00 },
                { X: "23:00", Y: 314.89 },
                { X: "0:00", Y: 310.26 },
                { X: "1:00", Y: 318.89 },
                { X: "2:00", Y: 518.87 },
                { X: "3:00", Y: 314.00 },
                { X: "4:00", Y: 310.00 }
            ]
        };
        var Piedata = {
            linecolor: "Random",
            title: "Profit",
            values: [
                { X: "Monday", Y: 50.00 },
                { X: "Tuesday", Y: 110.98 },
                { X: "Wednesday", Y: 70.00 },
                { X: "Thursday", Y: 204.00 },
                { X: "Friday", Y: 80.25 },
                { X: "Saturday", Y: 38.56 },
                { X: "Sunday", Y: 98.57 }
            ]
        };
        $(function () {
            $("#Bargraph").SimpleChart({
                ChartType: "Bar",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                data: [graphdata4, graphdata3, graphdata2, graphdata1],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Hours',
                title: 'Weekly Profit',
                yaxislabel: 'Profit in $'
            });
            $("#sltchartype").on('change', function () {
                $("#Bargraph").SimpleChart('ChartType', $(this).val());
                $("#Bargraph").SimpleChart('reload', 'true');
            });
            $("#Hybridgraph").SimpleChart({
                ChartType: "Hybrid",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                data: [graphdata4],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Hours',
                title: 'Weekly Profit',
                yaxislabel: 'Profit in $'
            });
            $("#Linegraph").SimpleChart({
                ChartType: "Line",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: false,
                data: [graphdata4, graphdata3, graphdata2, graphdata1],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Hours',
                title: 'Weekly Profit',
                yaxislabel: 'Profit in $'
            });
            $("#Areagraph").SimpleChart({
                ChartType: "Area",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                data: [graphdata4, graphdata3, graphdata2, graphdata1],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Hours',
                title: 'Weekly Profit',
                yaxislabel: 'Profit in $'
            });
            $("#Scatterredgraph").SimpleChart({
                ChartType: "Scattered",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                data: [graphdata4, graphdata3, graphdata2, graphdata1],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Hours',
                title: 'Weekly Profit',
                yaxislabel: 'Profit in $'
            });
            $("#Piegraph").SimpleChart({
                ChartType: "Pie",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                showpielables: true,
                data: [Piedata],
                legendsize: "250",
                legendposition: 'right',
                xaxislabel: 'Hours',
                title: 'Weekly Profit',
                yaxislabel: 'Profit in $'
            });

            $("#Stackedbargraph").SimpleChart({
                ChartType: "Stacked",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                data: [graphdata3, graphdata2, graphdata1],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Hours',
                title: 'Weekly Profit',
                yaxislabel: 'Profit in $'
            });

            $("#StackedHybridbargraph").SimpleChart({
                ChartType: "StackedHybrid",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                data: [graphdata3, graphdata2, graphdata1],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Hours',
                title: 'Weekly Profit',
                yaxislabel: 'Profit in $'
            });
        });

    </script>
    <!-- //for index page weekly sales java script -->


    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.js"> </script>
    <!-- //Bootstrap Core JavaScript -->

    <!-- Code injected by live-server -->
    <script>
        // <![CDATA[  <-- For SVG support
        if ('WebSocket' in window) {
            (function () {
                function refreshCSS() {
                    var sheets = [].slice.call(document.getElementsByTagName("link"));
                    var head = document.getElementsByTagName("head")[0];
                    for (var i = 0; i < sheets.length; ++i) {
                        var elem = sheets[i];
                        var parent = elem.parentElement || head;
                        parent.removeChild(elem);
                        var rel = elem.rel;
                        if (elem.href && typeof rel != "string" || rel.length == 0 || rel.toLowerCase() == "stylesheet") {
                            var url = elem.href.replace(/(&|\?)_cacheOverride=\d+/, '');
                            elem.href = url + (url.indexOf('?') >= 0 ? '&' : '?') + '_cacheOverride=' + (new Date().valueOf());
                        }
                        parent.appendChild(elem);
                    }
                }
                var protocol = window.location.protocol === 'http:' ? 'ws://' : 'wss://';
                var address = protocol + window.location.host + window.location.pathname + '/ws';
                var socket = new WebSocket(address);
                socket.onmessage = function (msg) {
                    if (msg.data == 'reload') window.location.reload();
                    else if (msg.data == 'refreshcss') refreshCSS();
                };
                if (sessionStorage && !sessionStorage.getItem('IsThisFirstTime_Log_From_LiveServer')) {
                    console.log('Live reload enabled.');
                    sessionStorage.setItem('IsThisFirstTime_Log_From_LiveServer', true);
                }
            })();
        }
        else {
            console.error('Upgrade your browser. This Browser is NOT supported WebSocket for Live-Reloading.');
        }
        // ]]>
    </script>


</body>
 

</html> 







 