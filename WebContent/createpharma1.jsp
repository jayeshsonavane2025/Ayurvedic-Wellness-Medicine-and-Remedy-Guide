<%@ page import="com.medine_tracker.DbConnection" %>
<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Create Pharmacist Account</title>
</head>

<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>

<body>
 
<div class="logo"></div>
<div class="login-block">
    <form action="createpharma.jsp"  >
    <h1>To Create Pharmac
    ist Account</h1>
    <input type="text" value="" placeholder="Username" id="username" name="username" />
    <input type="password" value="" placeholder="Password" id="password" name="password" />
    <input type="text" value="" placeholder="Contact Number" id="Contact Number" name="number" />
    <button class="button-33" type="button"onclick="getLocation()"><i class="fa-sharp fa-solid fa-location-dot fa-bounce" style="color: #fd2626;"></i>Get Location</button>
     
        
        <input type="hidden" id="latitude" name="latitude" readonly>
        <br>
         
        <input type="hidden" id="longitude" name="longitude" readonly>
        <br>
         
     

    <script>
        function getLocation() {
            if (navigator.geolocation) {
                navigator.geolocation.getCurrentPosition(showPosition);
            } else {
                alert("Geolocation is not supported by this browser.");
            }
        }

        function showPosition(position) {
            const latitude = position.coords.latitude;
            const longitude = position.coords.longitude;

            // Update the input fields with the retrieved latitude and longitude
            document.getElementById("latitude").value = latitude;
            document.getElementById("longitude").value = longitude;

            // Submit the form automatically after getting the location
            //  document.getElementById("locationForm").submit();
        }
    </script>
     <input type="submit" class="button-73" value="Create Account"><br><br>
     
    <center><a href="pharmlogin.html">  Pharmacist Login </a></center>
     
    
    </form>
      
    
    
    
    
    <style>
    a{
        text-decoration: none;
        color:blue;
     }
  body {
    background: url('login.jpg') no-repeat fixed center center; 
       background-size: cover;
    font-family: Montserrat;
}

.logo {
    width: 213px;
    height: 36px;
   
    margin: 30px auto;
}

.login-block {
    width: 320px;
    padding: 20px;
    background: #fff;
    border-radius: 5px;
    border-top: 5px solid #ff656c;
    margin: 0 auto;
}

.login-block h1 {
    text-align: center;
    color: #000;
    font-size: 18px;
    text-transform: uppercase;
    margin-top: 0;
    margin-bottom: 20px;
}

.login-block input {
    width: 100%;
    height: 42px;
    box-sizing: border-box;
    border-radius: 5px;
    border: 1px solid #ccc;
    margin-bottom: 20px;
    font-size: 14px;
    font-family: Montserrat;
    padding: 0 20px 0 50px;
    outline: none;
}

.login-block input#username {
    background: #fff url('http://i.imgur.com/u0XmBmv.png') 20px top no-repeat;
    background-size: 16px 80px;
}

.login-block input#username:focus {
    background: #fff url('http://i.imgur.com/u0XmBmv.png') 20px bottom no-repeat;
    background-size: 16px 80px;
}

.login-block input#password {
    background: #fff url('http://i.imgur.com/Qf83FTt.png') 20px top no-repeat;
    background-size: 16px 80px;
}

.login-block input#password:focus {
    background: #fff url('http://i.imgur.com/Qf83FTt.png') 20px bottom no-repeat;
    background-size: 16px 80px;
}

.login-block input:active, .login-block input:focus {
    border: 1px solid #ff656c;
}

.login-block button {
    width: 100%;
    height: 40px;
    background: #ff656c;
    box-sizing: border-box;
    border-radius: 5px;
    border: 1px solid #e15960;
    color: #fff;
    font-weight: bold;
    text-transform: uppercase;
    font-size: 14px;
    font-family: Montserrat;
    outline: none;
    cursor: pointer;
}

.login-block button:hover {
    background: #ff7b81;
}
.button-73 {
  appearance: none;
  background-color: #FFFFFF;
  border-radius: 40em;
  border-style: none;
  box-shadow: #ADCFFF 0 -12px 6px inset;
  box-sizing: border-box;
  color: #000000;
  cursor: pointer;
  display: inline-block;
  font-family: -apple-system,sans-serif;
  font-size: 1.2rem;
  font-weight: 700;
  letter-spacing: -.24px;
  margin: 0;
  outline: none;
  padding: 1rem 1.3rem;
  quotes: auto;
  text-align: center;
  text-decoration: none;
  transition: all .15s;
  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;
}

.button-73:hover {
  background-color: #FFC229;
  box-shadow: #FF6314 0 -6px 8px inset;
  transform: scale(1.125);
}

.button-73:active {
  transform: scale(1.025);
}

@media (min-width: 768px) {
  .button-73 {
    font-size: 1.5rem;
    padding: .75rem 2rem;
  }
}
.button-33 {
  background-color: #c2fbd7;
  border-radius: 100px;
  box-shadow: rgba(44, 187, 99, .2) 0 -25px 18px -14px inset,rgba(44, 187, 99, .15) 0 1px 2px,rgba(44, 187, 99, .15) 0 2px 4px,rgba(44, 187, 99, .15) 0 4px 8px,rgba(44, 187, 99, .15) 0 8px 16px,rgba(44, 187, 99, .15) 0 16px 32px;
  color: green;
  cursor: pointer;
  display: inline-block;
  font-family: CerebriSans-Regular,-apple-system,system-ui,Roboto,sans-serif;
  padding: 7px 20px;
  text-align: center;
  text-decoration: none;
  transition: all 250ms;
  border: 0;
  font-size: 16px;
  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;
}

.button-33:hover {
  box-shadow: rgba(44,187,99,.35) 0 -25px 18px -14px inset,rgba(44,187,99,.25) 0 1px 2px,rgba(44,187,99,.25) 0 2px 4px,rgba(44,187,99,.25) 0 4px 8px,rgba(44,187,99,.25) 0 8px 16px,rgba(44,187,99,.25) 0 16px 32px;
  transform: scale(1.05) rotate(-1deg);
}
</style>
</div>
<%
  Connection con=DbConnection.connect();
 
		String uname=request.getParameter("username");
		String pass=request.getParameter("password");
		String lon=request.getParameter("longitude");
		double longitude=Double.parseDouble(lon);
		double latitude=Double.parseDouble(request.getParameter("latitude"));
		
		//for checking admin login validation
		
		try {
			PreparedStatement pstmt=con.prepareStatement("insert into pharmalogin(username,password,longitude,latitude) values(?,?,?,?)");
		    pstmt.setString(1,uname);
		    pstmt.setString(2,pass);
		    pstmt.setDouble(3,longitude);
		    pstmt.setDouble(4,latitude);
		    
		    int i=pstmt.executeUpdate();
		    
		    if(i>0){
		    	response.sendRedirect("pharma_dashboard.html");
		    }
		    else{
		    	response.sendRedirect("createpharma.html");
		    }
		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	 
%>
</body>

</html>