package com.medine_tracker;
 
public class PharmaData {
    public String MedicineName;
    public String BrandName;
    public int Price;
    public String ExpiryDate;
    public String Gender;
    public int Age;
    public int Discount;
    public String MedicalName;
    public String PharmacistUsername;
    public String ContactNumber;
    public String Location;
    public double Distance;

    // Constructor
    public PharmaData(String MedicineName, String BrandName, int Price, String ExpiryDate,
                      String Gender, int Age, int Discount, String MedicalName,
                      String PharmacistUsername, String ContactNumber, String Location,
                      double Distance) {
        this.MedicineName = MedicineName;
        this.BrandName = BrandName;
        this.Price = Price;
        this.ExpiryDate = ExpiryDate;
        this.Gender = Gender;
        this.Age = Age;
        this.Discount = Discount;
        this.MedicalName = MedicalName;
        this.PharmacistUsername = PharmacistUsername;
        this.ContactNumber = ContactNumber;
        this.Location = Location;
        this.Distance = Distance;
    }

    // Getter methods
    public String getMedicineName() {
        return MedicineName;
    }

    public String getBrandName() {
        return BrandName;
    }

    public int getPrice() {
        return Price;
    }

    public String getExpiryDate() {
        return ExpiryDate;
    }

    public String getGender() {
        return Gender;
    }

    public int getAge() {
        return Age;
    }

    public int getDiscount() {
        return Discount;
    }

    public String getMedicalName() {
        return MedicalName;
    }

    public String getPharmacistUsername() {
        return PharmacistUsername;
    }

    public String getContactNumber() {
        return ContactNumber;
    }

    public String getLocation() {
        return Location;
    }

    public double getDistance() {
        return Distance;
    }
}
