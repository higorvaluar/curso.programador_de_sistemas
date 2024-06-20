module com.example.javafx_aula1 {
    requires javafx.controls;
    requires javafx.fxml;
    requires java.sql;


    opens com.example.javafx_aula1 to javafx.fxml;
    exports com.example.javafx_aula1;
}