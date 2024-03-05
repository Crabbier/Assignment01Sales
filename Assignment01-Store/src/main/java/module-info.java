module com.example.assignment01store {
    requires javafx.controls;
    requires javafx.fxml;
    requires java.sql;


    opens com.example.assignment01store to javafx.fxml;
    exports com.example.assignment01store;
}