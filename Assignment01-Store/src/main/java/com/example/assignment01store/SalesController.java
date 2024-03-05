package com.example.assignment01store;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.chart.BarChart;
import javafx.scene.control.Button;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;

import javafx.stage.Stage;

import java.io.IOException;
import java.sql.*;


public class SalesController {

//    Table Components from FXML view
    @FXML
    private TableView<sales> salesTable;

    @FXML
    private TableColumn<sales, String> dateColumn;

    @FXML
    private TableColumn<sales, String> customerColumn;

    @FXML
    private TableColumn<sales, String> contactMColumn;

    @FXML
    private TableColumn<sales, Long> phoneColumn;
    @FXML
    private TableColumn<sales, String> addressColumn;

    @FXML
    private TableColumn<sales, Double> amountColumn;

    @FXML
    private TableColumn<sales, String> statusColumn;

    @FXML
    private Button graphViewButton;

//  create an observable list to display the data in the table
    private ObservableList<sales> salestList = FXCollections.observableArrayList();

//  Function excecuting when the fxml view is displayed
    @FXML
    public void initialize() {
        table();
    }

    private void table(){
//      Create a Connection to the database by calling Database.java class
        Database dbConnector = new Database();
        Connection connection = dbConnector.connect();

//      Use try and catch to excecute a query to retieve all the data in sales table
//      inside the database
        try {
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("SELECT * FROM sales");

//          Loop to retrieve the data from the table
            while (resultSet.next()) {
                sales sale = new sales(
                        resultSet.getInt("ID"),
                        resultSet.getString("date"),
                        resultSet.getString("customer"),
                        resultSet.getString("contactMedium"),
                        resultSet.getLong("phoneNumber"),
                        resultSet.getString("address"),
                        resultSet.getDouble("totalAmount"),
                        resultSet.getString("statusSale")
                );
//                System.out.println(sale.customerProperty().getValue());

//              Add the sale object to the obsverbable list 'salesList'
                salestList.add(sale);

//              Populate the table with the data on the list
                dateColumn.setCellValueFactory(cellData -> cellData.getValue().dateProperty());
                customerColumn.setCellValueFactory(cellData -> cellData.getValue().customerProperty());
                contactMColumn.setCellValueFactory(cellData -> cellData.getValue().contactMediumProperty());
                phoneColumn.setCellValueFactory(cellData -> cellData.getValue().phoneNumberProperty().asObject());
                addressColumn.setCellValueFactory(cellData -> cellData.getValue().addressProperty());
                amountColumn.setCellValueFactory(cellData -> cellData.getValue().totalAmountProperty().asObject());
                statusColumn.setCellValueFactory(cellData -> cellData.getValue().statusSaleProperty());

                salesTable.setItems(salestList);

            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

//  onAction for the graphviewButton to load the next FXML file
    @FXML
    private void goToGraph(ActionEvent event) throws IOException {
        Stage stage;
        Parent root;

        root = FXMLLoader.load(getClass().getResource("graphviewAssign01-2.fxml"));
        stage = (Stage) graphViewButton.getScene().getWindow();
        Scene scene = new Scene(root);
        stage.setScene(scene);
//        scene.getStylesheets().add(getClass().getResource("styles.css").toExternalForm());
        stage.show();

    }

}
