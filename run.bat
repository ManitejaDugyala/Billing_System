@echo off
echo Compiling JavaFX Billing System...
javac --module-path ./javafx-sdk-17.0.2/lib --add-modules javafx.controls,javafx.fxml -d bin src/billingsystem/*.java src/systemstyle/*.java

echo.
echo Running JavaFX Billing System...
java --module-path ./javafx-sdk-17.0.2/lib --add-modules javafx.controls,javafx.fxml -cp bin billingsystem.Main

pause 