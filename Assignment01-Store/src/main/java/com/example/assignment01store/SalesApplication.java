package com.example.assignment01store;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.image.Image;
import javafx.stage.Stage;

import java.io.IOException;

public class SalesApplication extends Application {
    @Override
    public void start(Stage stage) throws IOException {
        FXMLLoader fxmlLoader = new FXMLLoader(SalesApplication.class.getResource("tableView.fxml"));
        Scene scene = new Scene(fxmlLoader.load(), 1085, 817);
        stage.setTitle("My sales");
        stage.setScene(scene);
//        Image icon = new Image("./sales-report-svgrepo-com.png");
//        stage.getIcons().add(icon);
//        scene.getStylesheets().add(getClass().getResource("styles.css").toExternalForm());
        stage.show();
    }

    public static void main(String[] args) {
        launch();
    }
}