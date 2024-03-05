package com.example.assignment01store;

import javafx.beans.property.*;

import java.util.Date;

public class sales {
    private IntegerProperty id;
    private StringProperty date;
    private StringProperty customer;
    private StringProperty contactMedium;
    private LongProperty phoneNumber;
    private StringProperty address;
    private DoubleProperty totalAmount;
    private StringProperty statusSale;

    // Constructor
    public sales(int id, String date, String customer, String contactMedium, long phoneNumber, String address, double totalAmount, String statusSale) {
        this.id = new SimpleIntegerProperty(id);
        this.date = new SimpleStringProperty(date);
        this.customer = new SimpleStringProperty(customer);
        this.contactMedium = new SimpleStringProperty(contactMedium);
        this.phoneNumber = new SimpleLongProperty(phoneNumber);
        this.address = new SimpleStringProperty(address);
        this.totalAmount = new SimpleDoubleProperty(totalAmount);
        this.statusSale = new SimpleStringProperty(statusSale);
    }

    // Getters and Setters
    public IntegerProperty idProperty() {
        return id;
    }

    public void setId(IntegerProperty id) {
        this.id = id;
    }

    public StringProperty dateProperty() {
        return date;
    }

    public void setDate(StringProperty date) {
        this.date = date;
    }

    public StringProperty customerProperty() {
        return customer;
    }

    public void setCustomer(StringProperty customer) {
        this.customer = customer;
    }

    public StringProperty contactMediumProperty() {
        return contactMedium;
    }

    public void setContactMedium(StringProperty contactMedium) {
        this.contactMedium = contactMedium;
    }

    public LongProperty phoneNumberProperty() {
        return phoneNumber;
    }

    public void setPhoneNumber(LongProperty phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public StringProperty addressProperty() {
        return address;
    }

    public void setAddress(StringProperty address) {
        this.address = address;
    }

    public DoubleProperty totalAmountProperty() {
        return totalAmount;
    }

    public void setTotalAmount(DoubleProperty totalAmount) {
        this.totalAmount = totalAmount;
    }

    public StringProperty statusSaleProperty() {
        return statusSale;
    }

    public void setStatusSale(StringProperty statusSale) {
        this.statusSale = statusSale;
    }

    // toString method to represent Sale object as a string
    @Override
    public String toString() {
        return "Sale{" +
                "id=" + id +
                ", date=" + date +
                ", customer='" + customer + '\'' +
                ", contactMedium='" + contactMedium + '\'' +
                ", phoneNumber=" + phoneNumber +
                ", address='" + address + '\'' +
                ", totalAmount=" + totalAmount +
                ", statusSale='" + statusSale + '\'' +
                '}';
    }
}

