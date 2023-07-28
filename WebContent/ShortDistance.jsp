<%@ page import="java.sql.*" %>
<%@ page import="java.text.DecimalFormat" %>
<%@ page import="com.medine_tracker.DbConnection" %>
<%@ page import="com.medine_tracker.ShortDist" %>
 

<%

Connection con = DbConnection.connect();

// Get Kapish's location from the database (Assuming Kapish's username is 'Kapish')
String kapishUsername = "krishna";
double kapishLatitude = 0.0;
double kapishLongitude = 0.0;

PreparedStatement kapishStmt= con.prepareStatement("SELECT `latitude`, `longitude` FROM userlogin WHERE `username` = ?");
kapishStmt.setString(1, kapishUsername);
ResultSet kapishRs = kapishStmt.executeQuery();

if (kapishRs.next()) {
    kapishLatitude = kapishRs.getDouble("latitude");
    kapishLongitude = kapishRs.getDouble("longitude");
}

// Prepharmaaccountre the SQL query to select medical facilities with the specified medicine "Doxycycline1x" and join with pharmalogin
String medicineName = "Doxycycline1x";
PreparedStatement pstmt = con.prepareStatement("SELECT pharmaaccount.`Name`, pharmaaccount.`Medicine Name`, pharmaaccount.`Brand Name`, pharmaaccount.`Quantity`, pharmaaccount.`Price`, pharmaaccount.`Expiry Date`, pharmaaccount.`Gender`, pharmaaccount.`Age`, pharmaaccount.`Discount`, pharmaaccount.`Contact No.`, pl.`latitude`, pl.`longitude` FROM pharmaaccount AS pharmaaccount INNER JOIN pharmalogin AS pl ON pharmaaccount.`Name` = pl.`username` WHERE pharmaaccount.`Medicine Name` = ?");
pstmt.setString(1, medicineName);
ResultSet rs = pstmt.executeQuery();

%>

<center>
    <table border="3">
        <tr>
            <th>Owner Name</th>
            <th>Medicine Name</th>
            <th>Brand Name</th>
            <th>Quantity</th>
            <th>Price(Rs)</th>
            <th>Expiry Date</th>
            <th>Gender</th>
            <th>Age(Above)</th>
            <th>Discount(%)</th>
            <th>Contact Number</th>
            <th>Distance (km) </th>
        </tr>
        <% while (rs.next()) { %>
            <tr>
                <td><%= rs.getString("Name") %></td>
                <td><%= rs.getString("Medicine Name") %></td>
                <td><%= rs.getString("Brand Name") %></td>
                <td><%= rs.getInt("Quantity") %></td>
                <td><%= rs.getInt("Price") %></td>
                <td><%= rs.getString("Expiry Date") %></td>
                <td><%= rs.getString("Gender") %></td>
                <td><%= rs.getInt("Age") %></td>
                <td><%= rs.getInt("Discount") %></td>
                <td><%= rs.getString("Contact No.") %></td>
                
                <%-- Get the latitude and longitude of the medical facility from the result set --%>
                <%
                double medicalLatitude = rs.getDouble("latitude");
                double medicalLongitude = rs.getDouble("longitude");
                
                // Calculate the distance to Kapish using the DistanceCalculator class
                double distanceToKapish = ShortDist.distance(kapishLatitude, kapishLongitude, medicalLatitude, medicalLongitude);
                DecimalFormat df = new DecimalFormat("#.##"); // Format distance to two decimal places
                %>
                <td><%= df.format(distanceToKapish) %></td>
            </tr>
        <% } %>
    </table>
</center>
