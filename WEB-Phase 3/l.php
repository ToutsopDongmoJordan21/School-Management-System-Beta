<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home</title>
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <meta name= "viewport content-type= width=device-width, initial-scale=1.0">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


</head>
<body style="background-color:white">

<div class="row" style="background-color: lightgray">

    <div class="col-sm-3 col-md-3 col-lg-3">
        <a style="margin-left: 50px" href="index.html"><img src="images/school.png" alt="LOGO"  height="112" width="118" ></a></div>

    <div class="col-sm-9 col-md-9 col-lg-9">

        <h2 style="text-align: center;margin-top: 30px;margin-right:390px;color:#007aff;">School Management System</h2>
    </div>



    <div class="row">
        <div class="container-fluid">
            <div class="col-sm-12 col-md-12 col-lg-12">
                <div id="navigation">
                    <ul>
                        <li class="selected">
                            <a href="index.php">Home</a>
                        </li>
                        <li  >
                            <a href="about.php">About</a>
                        </li>
                        <li >
                            <a href="faculty.php">Faculty</a>
                        </li>

                        <li >
                            <a href="services.php">Services</a>
                        </li>

                        <li >
                            <a href="l.php">Login</a>
                        </li>
                        <li >
                            <a href="contactus.php">Contact us </a>
                        </li>
                    </ul>

                </div>

            </div>
        </div>
    </div>

    <div id="login" class="container-fluid login" align="center">
        <div class="container-fluid">
            <div class="row" >
                <div class="tab" >
                    <h2 style="color:white;">LOGIN</h2>
                    <button class="tablinks btn btn-primary btn-lg" onclick="openCity(event, 'Student')" id="defaultOpen">Student</button>
                    <button class="tablinks btn btn-primary btn-lg" onclick="openCity(event, 'Admin')">Admin</button>
                    <button class="tablinks btn btn-primary btn-lg" onclick="openCity(event, 'Teacher')">Teacher</button>
                </div>
            </div>
            <div class="row"  align="center" style="max-width: 600px;height:400px;border-radius:5px;min-width:300px;border:2px solid white;background-color: #007aff;padding: 10px;">
                <div id="Student" class="tabcontent" align="center" >
                    <img src="images/student.png" class="img-circle" width="80px" height="80px"  style="margin-top: 20px;border: 1px solid white;background-color: white;" />
                    <h2 style="color:white;">Student Login</h2>
                    <form method="post" action="loginCheck.php">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input type="text" data-icon="u" class="form-control" id="name" name="name" placeholder="User name..." required>
                        </div>
                        <br>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <input type="password" data-icon="u" class="form-control" id="password" name="password" placeholder="Password..." required>
                        </div><br>

                        <p style="float: right;"><a href="#contact" style="color:white;"><span class="glyphicon glyphicon-wrench"></span>Need Help?</a></p><br>
                        <div class="form-group" style="float: center;">
                            <input type="submit" class="btn btn-success" value="Login">
                        </div>
                    </form>
                </div>
                <div id="Admin" class="tabcontent" align="center" >
                    <img src="images/admin.png" class="img-circle" width="80px" height="80px"  style="margin-top: 20px;border: 1px solid white;background-color: white;"/>
                    <h2 style="color:white;">Admin Login</h2>
                    <!-- //"-->
                    <form method="post" action="loginCheck.php">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input type="text" data-icon="u" class="form-control" id="name" name="name" placeholder="User name..." required>
                            <div style="color: red;" id="disp"></div>
                        </div>

                        <br>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <input type="password" data-icon="u" class="form-control" id="password" name="password" placeholder="Password..." required>
                        </div>
                        <br>
                        <p style="float: right;">
                            <a href="#contact" style="color:white;"><span class="glyphicon glyphicon-wrench"></span>Need Help?</a>
                        </p>
                        <br>
                        <div class="form-group" style="float: center;">
                            <input type="submit" class="btn btn-success" id="btn_submit" value="Login">
                        </div>
                    </form>
                </div>

                <div id="Teacher" class="tabcontent" align="center">
                <img src="images/teacher.png" class="img-circle" width="80px" height="80px" style="margin-top: 20px;border: 1px solid white;background-color: white;" />
                <h2 style="color:white;">Teacher Login</h2>
                <form method="post" action="loginCheck.php">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                        <input type="text" data-icon="u" class="form-control" id="name" name="name" placeholder="User name..." required>
                    </div>
                    <br>
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                        <input type="password" data-icon="u" class="form-control" id="password" name="password" placeholder="Password..." required>
                    </div><br>

                    <p style="float: right;"><a href="#contact" style="color:white;"><span class="glyphicon glyphicon-wrench"></span>Need Help?</a></p><br>
                    <div class="form-group" style="float: center;">
                        <input type="submit" name="button" value="Login" class="btn-success">
                    </div>
                </form>
            </div>



            <div class="row">
                <div class="container-fluid" >
                    <div class="col-sm-12 col-md-12 col-lg-12">

                        <div style="background-color: #d0d3d2;height:35px; text-align: center; margin-top:50px;color:#007aff; ">
                            <div>© 2020 by Toutsop Dongmo Jordan All Rights Reserved.</div>



                        </div>
                    </div>
                </div>
            </div>
            <script type="text/javascript">

            </script>


            <script >
                function openCity(evt, cityName) {
                    var i, tabcontent, tablinks;
                    tabcontent = document.getElementsByClassName("tabcontent");
                    for (i = 0; i < tabcontent.length; i++) {
                        tabcontent[i].style.display = "none";
                    }
                    tablinks = document.getElementsByClassName("tablinks");
                    for (i = 0; i < tablinks.length; i++) {
                        tablinks[i].className = tablinks[i].className.replace(" active", "");
                    }
                    document.getElementById(cityName).style.display = "block";
                    evt.currentTarget.className += " active";
                }

                // Get the element with id="defaultOpen" and click on it
                document.getElementById("defaultOpen").click();
            </script>

        </div>
    </div>
</div>
</div>
</body>
</html>