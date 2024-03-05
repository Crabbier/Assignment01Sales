package com.example.assignment01store;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Database {
    private static final String URL = "jdbc:mysql://localhost:3308/store";
    private static final String USER = "root";
    private static final String PASS = "Csp030199";
    public Connection connect() {
        try {
            return DriverManager.getConnection(URL, USER, PASS);
        } catch (SQLException e) {throw new RuntimeException("Error connecting to the database", e);}
    }



}