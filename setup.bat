@echo off
set JAVAFX_PATH=./javafx-sdk-17.0.2/lib
set JAVAFX_MODULES=javafx.controls,javafx.fxml
echo Environment variables set for JavaFX!
echo Now you can use: javac -d bin src/billingsystem/*.java src/systemstyle/*.java
echo And: java -cp bin billingsystem.Main
pause 