<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Contact Us</title>
	
	<link rel="stylesheet" href="css/style.css" type="text/css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <meta name= "viewport content-type= width=device-width, initial-scale=1.0">
      <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
   
    
</head>
<body>
	<div class="row" style="background-color: lightgray">
			
				<div>
					<a style="margin-left: 50px" href="index.html"><img src="images/school.png" alt="LOGO"  height="112" width="118" ></a></div>
				
				<div>
				
						<h2 style="text-align: center;margin-top: 30px;margin-right:390px;color:#007aff">School Management System</h2>
					</div>
				
				
				
</div>

<div class="row">
			<div class="container-fluid">
				<div>
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



	<div class="row">
	<div class="col-sm-7 col-md-7 col-lg-7">
<h3 style="margin-left: 20px">To connect with us fill the form below </h3>
				<form  name="form1"  method="post" action="contact.php"  style="margin-left: 20px">
				<label for="fname">First Name</label> 
				<input type="text" id="fname" name="firstname" placeholder="Your name.." REQUIRED >
				<br>
 
			    <label for="lname">Last Name</label>
    			<input type="text" id="lname" name="lastname" placeholder="Your last name.. " REQUIRED >
    				<br>
    			<label for="country">Country</label>
    			<select id="country" name="country">
    			<option value="pakistan">Cameroon</option>
      			<option value="australia">Australia</option>
      			<option value="canada">Canada</option>
      			<option value="usa">USA</option>
   				 </select>
   				 <br>
   				 <label for="gender">Gender</label>
   				 <br>
   				 <input type="radio" name="gender" value="male" checked> Male<br>
  <input type="radio" name="gender" value="female"> Female<br>
  <input type="radio" name="gender" value="other"> Other 
  <br>
   				
   				 <label for="email"> Email</label>
   				 <input type="text" id="mail" name="email" placeholder="Your Email Address" REQUIRED >
<br>
    <label for="subject">Subject</label><BR>
    <textarea id="subject" name="subject" placeholder="Write something.." rows="4" cols="50"></textarea><BR><br><br>

     <input type="submit" name="Submit" value="Submit"  >
							
		</form>
	<!--	<script type="text/javascript">
function js() {


    var xmlhttp;
    xmlhttp = new XMLHttpRequest();
    xmlhttp.open("GET", "contact.php?fname=" + document.getElementById("fname").value +"$lnam="+document.getElementById("lname").value +"$countryt="+document.getElementById("country") .value +"$gen="+document.getElementById("gender") .value +"$mail="+document.getElementById("email").value +"$sub="+document.getElementById("subject").value , false);
    xmlhttp.send(null);
}
		</script>
	-->
					</div>	
                
			
		

      	
<div  style="margin-left: 70px;margin-top: 70px;" class="col-sm-5 col-md-5 col-lg-5">

<div >
   		 <a align="center" href="https://web.facebook.com/TalhaFakharPhotography" class="fa fa-facebook-square" style="font-size:40px; margin-left: 55px"></a>
	<a align="center" href="https://twitter.com/login?lang=en" class="fa fa-twitter-square" style="font-size:40px;margin-left: 55px"></a>

</div>	
</div>
</div>
</div>
	<div class="row">
			<div class="container-fluid" >
				<div class="col-sm-12 col-md-12 col-lg-12">

	<div style="background-color: #d0d3d2;height:35px; text-align: center; margin-top:20px; color:#007aff;">
    <div>© 2020 by Toutsop Dongmo JOrdan All Rights Reserved.</div>
    
   	
  
</div>
</div>
</div>
</div>
</body>
</html>