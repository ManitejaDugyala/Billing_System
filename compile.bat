@echo off
javac --module-path ./javafx-sdk-17.0.2/lib --add-modules javafx.controls,javafx.fxml -d bin src/billingsystem/*.java src/systemstyle/*.java
echo Compilation complete! 