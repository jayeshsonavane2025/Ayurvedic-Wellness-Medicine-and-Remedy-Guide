package com.medine_tracker;

public class ShortDist {
  
	public static String nameofMedical;
	public static String pharmaLocation;
	public static String getNameofMedical() {
		return nameofMedical;
	}



	public static void setNameofMedical(String nameofMedical) {
		ShortDist.nameofMedical = nameofMedical;
	}



	public static String getPharmaLocation() {
		return pharmaLocation;
	}



	public static void setPharmaLocation(String pharmaLocation) {
		ShortDist.pharmaLocation = pharmaLocation;
	}



	public static int userId;
	public static int pharmaUserId;
	public static String userName;
	public static String pharmaUserName;
	public static String mname;
	public static String getMname() {
		return mname;
	}



	public static void setMname(String mname) {
		ShortDist.mname = mname;
	}



	public static String getBname() {
		return bname;
	}



	public static void setBname(String bname) {
		ShortDist.bname = bname;
	}



	public static String bname;
	
	
	

 public static int getUserId() {
		return userId;
	}



	public static void setUserId(int userId) {
		ShortDist.userId = userId;
	}



	public static int getPharmaUserId() {
		return pharmaUserId;
	}



	public static void setPharmaUserId(int pharmaUserId) {
		ShortDist.pharmaUserId = pharmaUserId;
	}



	public static String getUserName() {
		return userName;
	}



	public static void setUserName(String userName) {
		ShortDist.userName = userName;
	}



	public static String getPharmaUserName() {
		return pharmaUserName;
	}



	public static void setPharmaUserName(String pharmaUserName) {
		ShortDist.pharmaUserName = pharmaUserName;
	}



public static double distance(double lat1,double lat2, double lon1,
         double lon2) {

     // The math module contains a function named toRadians which converts from degrees to radians.
     
     lon1 = Math.toRadians(lon1);
     lon2 = Math.toRadians(lon2);
     lat1 = Math.toRadians(lat1);
     lat2 = Math.toRadians(lat2);

     // Haversine formula
     double dlon = lon2 - lon1;
     double dlat = lat2 - lat1;
     double a = Math.pow(Math.sin(dlat / 2), 2) + Math.cos(lat1) * Math.cos(lat2)
                     * Math.pow(Math.sin(dlon / 2), 2);

     double c = 2 * Math.asin(Math.sqrt(a));

     // Radius of earth in kilometers. Use 3956
     // for miles
     double r = 6371;

     // calculate the result
     return (c * r) ;
 }
}
 