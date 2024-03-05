package com.example.assignment01store;

import javafx.application.Application;
import javafx.event.ActionEvent;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.chart.BarChart;
import javafx.scene.control.Button;
import javafx.stage.Stage;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.scene.chart.XYChart;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.StackPane;
import javafx.fxml.FXML;

import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;

import java.io.IOException;
import java.sql.*;

public class charController {

//    Table Components from FXML view
    @FXML
    private BarChart<?, ?> myChart;
    @FXML
    private Button tableViewButton;

    private XYChart.Series chartData;

    @FXML
    public void initialize() {
        chart();
    }

    public void chart() {
//      query to get the information of the chart
        String chartSql = "SELECT DATE_FORMAT(date, '%M') AS month, COUNT(*) AS num_sales\n" +
                "FROM sales\n" +
                "GROUP BY MONTH(date)\n" +
                "ORDER BY MONTH(date);";

//      Create a Connection to the database by calling Database.java class
        Database dbConnector = new Database();
        Connection connection = dbConnector.connect();

//      Use try and catch to excecute a query to retieve all the data in sales table
//      inside the database
        try {
            Statement statement = connection.createStatement();
            statement.execute("SET sql_mode = '';");
            chartData = new XYChart.Series();

            ResultSet resultSet = statement.executeQuery("SELECT DATE_FORMAT(date, '%M') AS month, COUNT(*) AS num_sales FROM sales GROUP BY MONTH(date) ORDER BY MONTH(date);");

//          Loop to populate the data on the chart
            while(resultSet.next()) {
                chartData.getData().add(new XYChart.Data<String, Integer>(resultSet.getString(1), resultSet.getInt(2)));
            }

            myChart.getData().add(chartData);

        } catch( SQLException e) {
            e.printStackTrace();
        }
    }

//  onAction for the graphviewButton to load the next FXML file
    @FXML
    private void goToTable(ActionEvent event) throws IOException {
        Stage stage;
        Parent root;

        root = FXMLLoader.load(getClass().getResource("tableView.fxml"));
        stage = (Stage) tableViewButton.getScene().getWindow();
        Scene scene = new Scene(root);
        stage.setScene(scene);
//        scene.getStylesheets().add(getClass().getResource("styles.css").toExternalForm());
        stage.show();
    }
}
