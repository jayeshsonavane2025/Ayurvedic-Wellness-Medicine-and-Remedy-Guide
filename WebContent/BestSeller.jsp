

<html  >

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

<body class="cbp-spmenu-push"   >
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
                                <a href="BestSeller.jsp">
                                   <i class="fa  fa-arrow-up-right-dots"></i> <span>Best Seller Medicine</span>
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
         <div id="page-wrapper" style="  min-height: 1203px; background-image: url( );background-size: cover;overflow:auto;">
        
          <div class="main-content">
        <div class="sticky-nav">

            <div class="sticky- nav-icons">


            </div>

            <div class="sticky-nav-options">
                <button class="badge nav-item dark-badge">
                <i class="fa fa-magnifying-glass" 
                        style="margin-right: 5px;"></i><a href="searchmedicine.jsp">Search Medicine</a></button>

                <button class="badge nav-item dark-badge"><i class="fa  fa-circle-down"
                        style="margin-right: 5px;"></i>Buy Medicine</button>
                <i class="fa  fa-user nav-item"></i>
            </div>

        </div>


        <h4>Best Seller Medicines</h4>
        <div class="cards-container">
      <div class="card">
                <img src="./img/i3.jpg" class="card-img" alt="">
                <p class="card-title"> Reffron Tablet-15   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="my-button"> <a href="" style="color:blue;">Buy Now</a></button></p>
               <p class="card-title"> </p>
            </div>
            <div class="card">
                <img src="./img/i1.jpg" class="card-img" alt="">
                <p class="card-title">Antoxid Hc Capsule 30    
                <button class="my-button"> <a href="" style="color:blue;">Buy Now</a></button></p>
               <p class="card-title"> </p>
            </div>
            <div class="card">
                <img src="./img/i2.jpg" class="card-img" alt="">
                <p class="card-title">Ezorb D3 Tablet 15  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="my-button"> <a href="" style="color:blue;">Buy Now</a></button></p>
               <p class="card-title"> </p>
            </div>
            <div class="card">
                <img src="./img/i4.jpg" class="card-img" alt="">
                <p class="card-title">Calibrain D 200   &nbsp;&nbsp;   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="my-button"> <a href="" style="color:blue;">Buy Now</a></button></p>
               <p class="card-title"> </p>
            </div>
              <style>
        /* Basic button style */
        .my-button {
            display: inline-block;
            height:10px
            padding: 2px 2px;
            font-size: 20px;
            font-weight: bold;
            text-align: center;
            text-decoration: none;
            background-color: #FFD700;
            color: #fff;
            border: none;
            margin-top:5px;
            border-radius: 4px;
            cursor: pointer;
        }

        /* Hover effect */
        .my-button:hover {
            background-color: #45a049;
        }

        /* Active effect (when clicked) */
        .my-button:active {
            background-color: #3e8e41;
        }
    </style>

             
        </div>

        
 


        <!-- Sound of India -->

        <!-- <div class="footer">
            <div class="line"></div>
        </div>
        <div class="music-player">
            <div class="album"></div>
            <div class="player">
                <div class="player-controls">
                    <img src="./assets/player_icon1.png" class="player-control-icon" alt="">
                    <img src="./assets/player_icon2.png" class="player-control-icon" alt="">
                    <img src="./assets/player_icon3.png" class="player-control-icon" alt=""
                        style="opacity:1; height: 2rem;">
                    <img src="./assets/player_icon4.png" class="player-control-icon" alt="">
                    <img src="./assets/player_icon5.png" class="player-control-icon" alt="">
                </div>
                <div class="playback-bar">
                    <span class="current-time">00:00</span>
                    <input type="range" max="100" min="0" class="progress-bar" step="1">
                    <span class="total-time">03.33</span>
                </div>

            </div>
            <div class="controls"></div>
        </div> -->
        
    </div>
    <style>
         #page-wrapper {
            font-family: 'Montserrat', sans-serif;
            margin: 0;
            background-color: #000;
            color: #fff;
            overflow:  hidden;

        }

        .main {
            display: flex;
            height: 100vh;
            padding: 0.5rem;
        }

        .sidebar {
            background-color: #000;
            width: 340px;
            border-radius: 1rem;
            margin-right: 0.5rem;


        }

        .main-content {
            background-color: #121212;
            flex: 1;
            border-radius: 1rem;
            
            padding: 0 1.5rem 0 1.5rem;
        }

        .music-player {
            background-color: black;
            position: fixed;
            bottom: 0px;
            width: 100%;
            height: 72px;
        }

        a {
            text-decoration: none;
            color: white;
        }

        .nav {
            background-color: #121212;
            border-radius: 1rem;
            display: flex;
            flex-direction: column;
            justify-content: center;
            height: 100px;
            padding: 0.5rem 0.75rem;
        }

        .nav-option {
            line-height: 2.5rem;
            opacity: 0.7;
            padding: 0.5rem 0.75rem;

        }

        .nav-option:hover {
            opacity: 1;
        }

        .nav-option i {
            font-size: 1rem;
        }

        .nav-option a {
            font-size: 1rem;
            margin-left: 1rem;
        }

        .library {
            background-color: #121212;
            border-radius: 1rem;
            height: 100%;
            margin-top: 0.5rem;
            padding: 0.5rem 0.75rem;
        }

        .options {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .lib-option img {

            height: 1.25rem;
            width: 1.25rem;
        }

        .icons {
            font-size: 1.25rem;
            opacity: 0.7;
            margin-right: 1rem;
            display: flex;
        }

        .icons i {
            opacity: 0.7;
            margin-right: 1rem;
        }

        .icons i:hover {
            opacity: 1;
        }

        .box {
            height: 8rem;
            background-color: #232323;
            border-radius: 0.75rem;
            margin: 0.75rem 0 1.75rem 0;
            padding: 0.5rem 1rem;

        }

        .box .p1 {
            font-size: 1rem;
            font-weight: 500;
        }

        .box-p2 {
            font-size: 0.85rem;
            opacity: 0.9;

        }

        .badge {
            background-color: #fff;
            border: none;
            border-radius: 100px;
            padding: 0.25rem 1rem;
            font-weight: 700;
            margin-top: 0.5rem;
            height: 4rem;
            width: 10rem;
        }

        .dark-badge {
            background-color: #000;
            color: #fff;

        }

        .sticky-nav {
            position: sticky;
            background-color: #121212;
            top: 0;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem 0 1rem 0;
            z-index: 10;

        }

        .sticky-nav .icons {
            margin-left: 0.75rem;
        }

        .sticky-nav-options {
            display: flex;
            justify-content: center;
            align-items: center;

        }

        .nav-item {
            margin-right: 1rem;
        }

        @media(max-width:1000px) {
            .hide {
                display: none;
            }
        }


        .card {
            background-color: #212121;
            width: 250px;
            border-radius: 0.5rem;
            padding: 1rem;
            margin-left: 1.5rem;
            margin-top: 1.5rem;
        }

        .cards-container {
            display: flex;
            flex-wrap: wrap;
        }

        .card-img {
            width: 100%;
            border-radius: 0.5rem;

        }

        .card-title {
            font-weight: 600;
        }

        .card-info {
            font-size: 0.85rem;
            opacity: 0.5;
        }

        .footer {
            height: 300px;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .line {
            width: 90%;
            height: 50%;
            border-top: 1px solid white;
            opacity: 0.4;
        }

        .music-player {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .album {
            width: 25%;
        }

        .player {
            width: 50%;
        }


        .controls {
            width: 25%;
        }

        .player-controls {
            display: flex;
            justify-content: center;
            align-items: center;


        }

        .player-control-icon {
            height: 1rem;
            margin-right: 2rem;
            opacity: 0.7;
        }

        .player-control-icon:hover {
            opacity: 1;

        }

        .playback-bar {
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .progress-bar {
            width: 70%;
            appearance: none;
            background-color: transparent;
            cursor: pointer;



        }

        .progress-bar::-webkit-slider-runnable-track {
            background-color: #ddd;
            border-radius: 100px;
            height: 0.2rem;


        }

        .progress-bar::-webkit-slider-thumb {
            appearance: none;
            height: 1rem;
            width: 1rem;
            background-color: #1bd760;
            border-radius: 50%;
            margin-top: -6px;


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







 